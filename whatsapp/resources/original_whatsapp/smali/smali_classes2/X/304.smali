.class public LX/304;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/304;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/304;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/304;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/304;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final BRv(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget v0, p0, LX/304;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/304;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/1c3;

    .line 7
    .line 8
    iget-object v1, p0, LX/304;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/4mo;

    .line 11
    .line 12
    iget-object v0, p0, LX/304;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v2, v0, p2, v1}, LX/1c3;->A0I(Landroid/graphics/Bitmap;Landroid/os/Bundle;LX/4mo;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v4, p0, LX/304;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/26N;

    .line 23
    .line 24
    iget-object v3, p0, LX/304;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v2, p0, LX/304;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/1J0;

    .line 31
    .line 32
    invoke-static {p1, p2}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, LX/0MA;

    .line 36
    .line 37
    const-string v0, "share_request_key"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v1, "extra_share_action_id"

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v4, LX/26N;->A04:LX/6z8;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2, v1}, LX/6z8;->A00(Landroid/app/Activity;LX/1J0;I)V

    .line 57
    .line 58
    .line 59
    instance-of v0, v3, LX/3Vf;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast v3, LX/3Vf;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-interface {v3}, LX/3Vf;->AMz()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
