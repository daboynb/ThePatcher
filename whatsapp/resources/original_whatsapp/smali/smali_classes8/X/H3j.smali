.class public final LX/H3j;
.super LX/IzE;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>(LX/HZS;LX/HZS;LX/07B;)V
    .locals 10

    .line 0
    const/4 v8, 0x1

    .line 1
    new-instance v6, LX/IzF;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, LX/I9S;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v9, v7

    .line 16
    invoke-direct/range {v2 .. v9}, LX/IzE;-><init>(LX/HZS;LX/HZS;LX/I9S;LX/Jub;ZZZ)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LX/H3j;->A00:LX/07B;

    .line 20
    .line 21
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v1, p0, v0}, LX/Jac;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/H3j;->A01:LX/00j;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public AO9(LX/IPA;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p1, LX/IPA;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-ne v1, v0, :cond_3

    .line 5
    .line 6
    invoke-static {}, LX/06m;->A0B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "Samsung"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v0, "Google"

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/H3j;->A01:LX/00j;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-super {p0, p1}, LX/IzE;->AO9(LX/IPA;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
.end method
