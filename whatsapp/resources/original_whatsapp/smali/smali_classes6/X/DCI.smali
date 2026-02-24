.class public final LX/DCI;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/DCI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DCI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DCI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DCI;->A00:LX/DCI;

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
    const-string v0, "(^``` ?)((.|(\\r\\n)|\\r|\\n)*?\\S(.|(\\r\\n)|\\r|\\n)*?)(^```)\\s*?"

    .line 1
    .line 2
    invoke-static {v0}, LX/Abu;->A0x(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/CoA;->A00:LX/CoA;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v1, LX/CoK;->A06:LX/DPQ;

    .line 11
    .line 12
    new-instance v0, LX/CoK;

    .line 13
    .line 14
    move v6, v5

    .line 15
    invoke-direct/range {v0 .. v6}, LX/CoK;-><init>(LX/DPQ;LX/DPy;Ljava/util/regex/Pattern;ZZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method
