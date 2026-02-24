.class public LX/7Uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AWr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7Uo;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7Uo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BRP(ZLjava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, LX/7Uo;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/7Uo;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2W()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void

    .line 16
    :cond_2
    iget-object v2, p0, LX/7Uo;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/5kM;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    iget-object v0, v2, LX/5kM;->A0K:LX/00q;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7FP;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/7FP;->A03(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/5kM;->A0s:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v1, v2, LX/5kM;->A0W:LX/07B;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xc97

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2}, LX/5kM;->A0P()Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {v0, v1}, LX/7FP;->A02(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {v2}, LX/5kM;->A08(LX/5kM;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method
