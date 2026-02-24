.class public interface abstract LX/5Yh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use Clipboard instead, which supports suspend functions."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "Clipboard"
        imports = {
            "androidx.compose.ui.platform.Clipboard"
        }
    .end subannotation
.end annotation
