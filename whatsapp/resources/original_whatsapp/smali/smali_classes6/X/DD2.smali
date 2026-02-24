.class public final LX/DD2;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/DD2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DD2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DD2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DD2;->A00:LX/DD2;

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
    .locals 9

    .line 0
    sget-object v3, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "(^``` ?)((.|(\\r\\n)|\\r|\\n)*?\\S(.|(\\r\\n)|\\r|\\n)*?)(^```)\\s*?"

    .line 3
    .line 4
    invoke-static {v0}, LX/Abu;->A0x(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v1, LX/CoF;->A00:LX/CoF;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v2, LX/CoL;->A08:LX/DPz;

    .line 13
    .line 14
    new-instance v0, LX/CoL;

    .line 15
    .line 16
    move v7, v6

    .line 17
    move v8, v5

    .line 18
    invoke-direct/range {v0 .. v8}, LX/CoL;-><init>(LX/DPy;LX/DPz;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method
