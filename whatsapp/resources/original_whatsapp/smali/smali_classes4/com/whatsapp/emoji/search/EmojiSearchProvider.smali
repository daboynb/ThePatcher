.class public final Lcom/whatsapp/emoji/search/EmojiSearchProvider;
.super LX/5jh;
.source ""


# instance fields
.field public final A00:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const v0, 0xc102

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/5ji;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/5jh;-><init>(LX/5ji;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/1ak;->A0q()LX/01w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchProvider;->A00:LX/01w;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A03(LX/6f1;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v4, 0x5

    .line 1
    instance-of v0, p3, LX/7uP;

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v3, p3

    .line 7
    check-cast v3, LX/7uP;

    .line 8
    .line 9
    iget v0, v3, LX/7uP;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_2

    .line 12
    .line 13
    iget v2, v3, LX/7uP;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/7uP;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v3, LX/7uP;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v3, LX/7uP;->A00:I

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v9, :cond_3

    .line 34
    .line 35
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v2, LX/0gk;

    .line 39
    .line 40
    iget-object v0, v2, LX/0gk;->value:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchProvider;->A00:LX/01w;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    new-instance v4, LX/7vr;

    .line 50
    .line 51
    move-object v6, p1

    .line 52
    move-object v7, p2

    .line 53
    invoke-direct/range {v4 .. v9}, LX/7vr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 54
    .line 55
    .line 56
    iput v9, v3, LX/7uP;->A00:I

    .line 57
    .line 58
    invoke-static {v3, v0, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v2, v1, :cond_0

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    new-instance v3, LX/7uP;

    .line 66
    .line 67
    invoke-direct {v3, p0, p3, v4}, LX/7uP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
.end method
