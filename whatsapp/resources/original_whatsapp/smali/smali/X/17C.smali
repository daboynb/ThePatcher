.class public LX/17C;
.super LX/178;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0xb47

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/17A;

    .line 7
    .line 8
    const/16 v0, 0x9b

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/07B;

    .line 15
    .line 16
    const/16 v0, 0x2b4

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0D8;

    .line 23
    .line 24
    invoke-direct {p0, v1, v0, v2}, LX/178;-><init>(LX/07B;LX/0D8;LX/17A;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    const/16 v0, 0x2d

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public A01()I
    .locals 1

    .line 0
    const/16 v0, 0x2b6a

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "whatsapp_banner_chat_list"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A09(LX/J0R;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/178;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/178;->A00:LX/17A;

    .line 7
    .line 8
    const-string v1, "whatsapp_banner_chat_list"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v3, 0x2b6a

    .line 12
    .line 13
    iget-object v0, v0, LX/17A;->A06:LX/00j;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Gr;

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LX/1Gr;->A00:LX/05V;

    .line 30
    .line 31
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/IDn;

    .line 38
    .line 39
    iget-object v0, p1, LX/J0R;->A0B:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    invoke-virtual {v1, v4, v2, v3, v0}, LX/IDn;->A00(LX/1Gt;Ljava/util/Set;II)LX/I8w;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/1Gr;->A02:LX/1Gs;

    .line 52
    .line 53
    iget-object v0, v0, LX/1Gs;->A00:LX/00h;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/IBA;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, LX/IBA;->A00(LX/I8w;LX/Jml;)LX/I7z;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v1, v0, LX/I7z;->A04:Z

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    :cond_1
    return v0

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    goto :goto_0
.end method
