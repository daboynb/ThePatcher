.class public final LX/G9b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/G9b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/G9b;

    .line 1
    .line 2
    invoke-direct {v0}, LX/G9b;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/G9b;->A00:LX/G9b;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A9G(LX/0SZ;LX/FdU;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const-string v0, "message"

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p1, p2}, LX/Fdv;->A06(LX/0SZ;LX/FdU;)LX/EOb;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2}, LX/Fdv;->A0A(LX/0SZ;LX/FdU;)LX/EOb;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v0, 0x3

    .line 26
    new-array v1, v0, [LX/GZv;

    .line 27
    .line 28
    sget-object v0, LX/G9S;->A00:LX/G9S;

    .line 29
    .line 30
    aput-object v0, v1, v7

    .line 31
    .line 32
    sget-object v0, LX/G9T;->A00:LX/G9T;

    .line 33
    .line 34
    aput-object v0, v1, v6

    .line 35
    .line 36
    sget-object v0, LX/G9U;->A00:LX/G9U;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-array v1, v7, [Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "NewsletterQuestionReply|NewsletterText|NewsletterMedia"

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0, v2, v1}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast v0, LX/Jr7;

    .line 53
    .line 54
    new-instance v5, LX/HQw;

    .line 55
    .line 56
    invoke-direct {v5, p1, v4, v3, v0}, LX/HQw;-><init>(LX/0SZ;LX/EOb;LX/EOb;LX/Jr7;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v5
    .line 60
    .line 61
.end method
