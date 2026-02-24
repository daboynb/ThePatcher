.class public final LX/DD5;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/DD5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DD5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DD5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DD5;->A00:LX/DD5;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v2, LX/IO7;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "(?<=[\\s*_~\'\"(]|^)(\\+\\+)(\\S(?:.*?\\S)??)(\\+\\+)(?=[\\s*_~,.;:!?\'\")]|$)"

    .line 3
    .line 4
    invoke-static {v0}, LX/Abr;->A14(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/CoJ;->A00:LX/CoJ;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/Abu;->A0W(LX/DPy;Ljava/lang/Integer;Ljava/util/regex/Pattern;)LX/CoL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
