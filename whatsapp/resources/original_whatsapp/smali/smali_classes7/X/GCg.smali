.class public final LX/GCg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcC;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FKL;

.field public final synthetic A02:LX/FWy;

.field public final synthetic A03:LX/00h;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/FKL;LX/FWy;LX/00h;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GCg;->A02:LX/FWy;

    .line 1
    .line 2
    iput-object p1, p0, LX/GCg;->A01:LX/FKL;

    .line 3
    .line 4
    iput p5, p0, LX/GCg;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/GCg;->A04:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LX/GCg;->A03:LX/00h;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public BPZ(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "NewsletterAdminProfilePhotoHelper/loadAdminProfilePhoto: download error: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "DOWNLOAD_ERROR"

    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/GCg;->A03:LX/00h;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    const-string v0, "FILE_NOT_FOUND"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const-string v0, "IO_ERROR"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 37
.end method

.method public Bit([B)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GCg;->A02:LX/FWy;

    .line 1
    .line 2
    iget-object v1, p0, LX/GCg;->A01:LX/FKL;

    .line 3
    .line 4
    iget v3, p0, LX/GCg;->A00:I

    .line 5
    .line 6
    invoke-virtual {v4, v1, v3}, LX/FWy;->A01(LX/FKL;I)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/1Jv;

    .line 13
    .line 14
    invoke-direct {v0, v3, v3}, LX/1Jv;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, LX/1Jx;->A0B(LX/1Jv;[B)LX/1K3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, LX/1K3;->A02:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, LX/FWy;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x5f

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v4, LX/FWy;->A01:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0WF;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0WF;->A06()LX/0oD;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1, v2}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/GCg;->A04:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, LX/GCg;->A03:LX/00h;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method
