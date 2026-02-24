.class public LX/8N1;
.super LX/07d;
.source ""


# direct methods
.method public static A00()LX/8f2;
    .locals 4

    .line 0
    const v0, 0x819d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/8N1;

    .line 8
    .line 9
    const v0, 0x10270

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 17
    .line 18
    const v0, 0x10288

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/AZm;

    .line 26
    .line 27
    const v0, 0x10287

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/A2B;

    .line 35
    .line 36
    invoke-virtual {v3, v2, v1, v0}, LX/8N1;->A01(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;LX/AZm;LX/A2B;)LX/8f2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public A01(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;LX/AZm;LX/A2B;)LX/8f2;
    .locals 10

    .line 0
    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x10141

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/9Pc;

    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    invoke-static {v0}, LX/AIK;->A01(I)LX/00r;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const v0, 0x10142

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LX/0IS;

    .line 40
    .line 41
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    new-instance v0, LX/8f2;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v9}, LX/8f2;-><init>(LX/00q;Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;LX/AZm;LX/A2B;LX/07T;LX/9Pc;LX/0IS;LX/00V;LX/01w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/00X;->A06()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-static {}, LX/00X;->A06()V

    .line 56
    .line 57
    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
.end method
