.class public final LX/DCH;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/DCH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DCH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DCH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DCH;->A00:LX/DCH;

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
    .locals 7

    .line 0
    const-string v0, "(?<=[\\s*_\'\"(]|^)(```)(\\S(?:.*?\\S)??)(```)(?=[\\s*_,.;:!?\'\")]|$)"

    .line 1
    .line 2
    invoke-static {v0}, LX/Abr;->A14(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/Co9;->A00:LX/Co9;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v1, LX/CoK;->A06:LX/DPQ;

    .line 10
    .line 11
    new-instance v0, LX/CoK;

    .line 12
    .line 13
    move v5, v4

    .line 14
    move v6, v4

    .line 15
    invoke-direct/range {v0 .. v6}, LX/CoK;-><init>(LX/DPQ;LX/DPy;Ljava/util/regex/Pattern;ZZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method
