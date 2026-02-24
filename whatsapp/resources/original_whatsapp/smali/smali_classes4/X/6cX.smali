.class public final LX/6cX;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7Nz;

.field public final synthetic A02:LX/5ua;


# direct methods
.method public constructor <init>(LX/7Nz;LX/5ua;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6cX;->A02:LX/5ua;

    .line 1
    .line 2
    iput-object p1, p0, LX/6cX;->A01:LX/7Nz;

    .line 3
    .line 4
    iput p3, p0, LX/6cX;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/195;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/6cX;->A02:LX/5ua;

    .line 6
    .line 7
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v3, LX/5ua;->A06:LX/83g;

    .line 10
    .line 11
    iget-object v8, p0, LX/6cX;->A01:LX/7Nz;

    .line 12
    .line 13
    iget v9, v3, LX/5ua;->A04:I

    .line 14
    .line 15
    iget-object v2, v3, LX/5ua;->A09:LX/75Z;

    .line 16
    .line 17
    iget-object v1, v2, LX/75Z;->A01:LX/00j;

    .line 18
    .line 19
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, LX/1HI;->A0D()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    :goto_0
    const/4 v6, 0x0

    .line 30
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v3, LX/5ua;->A08:Lcom/whatsapp/stickers/StickerView;

    .line 37
    .line 38
    iget v0, v2, LX/75Z;->A00:I

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/6ol;->A00(Landroid/view/View;I)LX/2su;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :goto_1
    invoke-interface/range {v4 .. v10}, LX/83g;->Bho(Landroid/view/View;LX/0Fq;LX/2su;LX/7Nz;II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v7, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v10, p0, LX/6cX;->A00:I

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method
