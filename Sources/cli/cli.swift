import Foundation

public typealias TerminalSymbol = (String)

public struct Symbols {
    
    public static let tick:                 TerminalSymbol = ("\u{2714}")
    public static let cross:                TerminalSymbol = ("\u{2716}")
    public static let star:                 TerminalSymbol = ("\u{2605}")
    public static let square:               TerminalSymbol = ("\u{2587}")
    public static let square_small:         TerminalSymbol = ("\u{25FB}")
    public static let square_small_filled:  TerminalSymbol = ("\u{25FC}")
    public static let circle:               TerminalSymbol = ("\u{25EF}")
    public static let circle_filled:        TerminalSymbol = ("\u{25C9}")
    public static let circle_dotted:        TerminalSymbol = ("\u{25CC}")
    public static let circle_double:        TerminalSymbol = ("\u{25CE}")
    public static let circle_circle:        TerminalSymbol = ("\u{24DE}")
    public static let circle_cross:         TerminalSymbol = ("\u{24E7}")
    public static let circle_pipe:          TerminalSymbol = ("\u{24be}")
    public static let circle_question_mark: TerminalSymbol = ("?\u{20DD}")
    public static let bullet:               TerminalSymbol = ("\u{25CF}")
    public static let dot:                  TerminalSymbol = ("\u{2024}")
    public static let line:                 TerminalSymbol = ("\u{2500}")
    public static let double_line:          TerminalSymbol = ("\u{2550}")
    public static let ellipsis:             TerminalSymbol = ("\u{2026}")
    public static let `continue`:           TerminalSymbol = ("\u{2026}")
    public static let pointer:              TerminalSymbol = ("\u{276F}")
    public static let info:                 TerminalSymbol = ("\u{2139}")
    public static let warning:              TerminalSymbol = ("\u{26A0}")
    public static let menu:                 TerminalSymbol = ("\u{2630}")
    public static let smiley:               TerminalSymbol = ("\u{263A}")
    public static let mustache:             TerminalSymbol = ("\u{0DF4}")
    public static let heart:                TerminalSymbol = ("\u{2665}")
    public static let arrow_up:             TerminalSymbol = ("\u{2191}")
    public static let arrow_down:           TerminalSymbol = ("\u{2193}")
    public static let arrow_left:           TerminalSymbol = ("\u{2190}")
    public static let arrow_right:          TerminalSymbol = ("\u{2192}")
    public static let radio_on:             TerminalSymbol = ("\u{25C9}")
    public static let radio_off:            TerminalSymbol = ("\u{25EF}")
    public static let checkbox_on:          TerminalSymbol = ("\u{2612}")
    public static let checkbox_off:         TerminalSymbol = ("\u{2610}")
    public static let checkbox_circle_on:   TerminalSymbol = ("\u{24E7}")
    public static let checkbox_circle_off:  TerminalSymbol = ("\u{24BE}")
    public static let fancy_question_mark:  TerminalSymbol = ("\u{2753}")
    public static let neq:                  TerminalSymbol = ("\u{2260}")
    public static let geq:                  TerminalSymbol = ("\u{2265}")
    public static let leq:                  TerminalSymbol = ("\u{2264}")
    public static let times:                TerminalSymbol = ("\u{00d7}")
    public static let upper_block_1:        TerminalSymbol = ("\u{2594}")
    public static let upper_block_4:        TerminalSymbol = ("\u{2580}")
    public static let lower_block_1:        TerminalSymbol = ("\u{2581}")
    public static let lower_block_2:        TerminalSymbol = ("\u{2582}")
    public static let lower_block_3:        TerminalSymbol = ("\u{2583}")
    public static let lower_block_4:        TerminalSymbol = ("\u{2584}")
    public static let lower_block_5:        TerminalSymbol = ("\u{2585}")
    public static let lower_block_6:        TerminalSymbol = ("\u{2586}")
    public static let lower_block_7:        TerminalSymbol = ("\u{2587}")
    public static let lower_block_8:        TerminalSymbol = ("\u{2588}")
    public static let full_block:           TerminalSymbol = ("\u{2588}")
    public static let sup_0:                TerminalSymbol = ("\u{2070}")
    public static let sup_1:                TerminalSymbol = ("\u{00b9}")
    public static let sup_2:                TerminalSymbol = ("\u{00b2}")
    public static let sup_3:                TerminalSymbol = ("\u{00b3}")
    public static let sup_4:                TerminalSymbol = ("\u{2074}")
    public static let sup_5:                TerminalSymbol = ("\u{2075}")
    public static let sup_6:                TerminalSymbol = ("\u{2076}")
    public static let sup_7:                TerminalSymbol = ("\u{2077}")
    public static let sup_8:                TerminalSymbol = ("\u{2078}")
    public static let sup_9:                TerminalSymbol = ("\u{2079}")
    public static let sup_minus:            TerminalSymbol = ("\u{207b}")
    public static let sup_plus:             TerminalSymbol = ("\u{207a}")
    public static let play:                 TerminalSymbol = ("\u{25b6}")
    public static let stop:                 TerminalSymbol = ("\u{25a0}")
    public static let record:               TerminalSymbol = ("\u{25cf}")
    public static let figure_dash:          TerminalSymbol = ("\u{2012}")
    public static let en_dash:              TerminalSymbol = ("\u{2013}")
    public static let em_dash:              TerminalSymbol = ("\u{2014}")
    
}
    
public func AlertSuccess(text: String = "Success!") -> String {
    let alert = Symbols.tick + " " + text
    return alert
}

public func AlertFailure(text: String = "Failure.") -> String {
    let alert = Symbols.cross + " " + text
    return alert
}

public func AlertInfo(text: String = "Info.") -> String {
    let alert = Symbols.info + " " + text
    return alert
}

public func AlertWarning(text: String = "Warning!") -> String {
    let alert = Symbols.warning + " " + text
    return alert
}

public func AlertGeneric(text: String = "Generic.") -> String {
    let alert = Symbols.arrow_right + " " + text
    return alert
}
