.class public abstract LX/4T4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3ec;

.field public static final A01:LX/3ec;

.field public static final A02:LX/3ed;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/3eb;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4T4;->A02:LX/3ed;

    .line 6
    .line 7
    const-string v2, "sans-serif"

    .line 8
    .line 9
    const-string v1, "FontFamily.SansSerif"

    .line 10
    .line 11
    new-instance v0, LX/3ec;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/3ec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/4T4;->A01:LX/3ec;

    .line 17
    .line 18
    const-string v2, "monospace"

    .line 19
    .line 20
    const-string v1, "FontFamily.Monospace"

    .line 21
    .line 22
    new-instance v0, LX/3ec;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/3ec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/4T4;->A00:LX/3ec;

    .line 28
    .line 29
    return-void
.end method
