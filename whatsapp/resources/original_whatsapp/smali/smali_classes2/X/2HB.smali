.class public LX/2HB;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/0VV;

.field public final A01:LX/0lK;

.field public final A02:LX/0Zq;

.field public final A03:LX/0IV;

.field public final A04:LX/0IB;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/0VU;


# direct methods
.method public constructor <init>(LX/0VU;LX/0VV;LX/0lK;LX/0Zq;Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;LX/0IV;LX/0IB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/2HB;->A03:LX/0IV;

    .line 4
    .line 5
    iput-object p4, p0, LX/2HB;->A02:LX/0Zq;

    .line 6
    .line 7
    iput-object p1, p0, LX/2HB;->A06:LX/0VU;

    .line 8
    .line 9
    iput-object p2, p0, LX/2HB;->A00:LX/0VV;

    .line 10
    .line 11
    iput-object p3, p0, LX/2HB;->A01:LX/0lK;

    .line 12
    .line 13
    invoke-static {p5}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2HB;->A05:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iput-object p7, p0, LX/2HB;->A04:LX/0IB;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/2HB;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A04(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    iget-object v5, p0, LX/2HB;->A04:LX/0IB;

    .line 10
    .line 11
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1aa;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/2HB;->A03:LX/0IV;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/2HB;->A02:LX/0Zq;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/2HB;->A00:LX/0VV;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_0
    iget-object v3, p0, LX/2HB;->A01:LX/0lK;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const-string v6, "InviteGroupParticipantsActivity.doInBackground"

    .line 48
    .line 49
    const/16 v8, 0x60

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-virtual/range {v3 .. v9}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 64
    .line 65
    const/16 v0, 0x50

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_1
    :goto_0
    new-instance v0, Landroid/util/Pair;

    .line 75
    .line 76
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    move-object v3, v2

    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 1
    .line 2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [B

    .line 9
    .line 10
    iget-object v0, p0, LX/2HB;->A05:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v1, v0, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0E:[B

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A00:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f0801aa

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, v0, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A00:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
