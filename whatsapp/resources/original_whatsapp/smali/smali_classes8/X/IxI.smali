.class public LX/IxI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00q;
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IxI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IxI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/05V;
    .locals 2

    .line 0
    new-instance v1, LX/IxI;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/IxI;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/05V;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/05V;-><init>(LX/00q;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/IxI;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/IxI;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    check-cast v0, LX/Giu;

    .line 8
    .line 9
    iget-object v0, v0, LX/Giu;->A0E:LX/05V;

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    check-cast v0, LX/Giu;

    .line 17
    .line 18
    iget-object v0, v0, LX/Giu;->A0D:LX/05V;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    check-cast v0, LX/Giu;

    .line 22
    .line 23
    iget-object v0, v0, LX/Giu;->A0H:LX/05V;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    check-cast v0, LX/Giu;

    .line 27
    .line 28
    iget-object v0, v0, LX/Giu;->A06:LX/05V;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    check-cast v0, LX/Giu;

    .line 32
    .line 33
    iget-object v0, v0, LX/Giu;->A0M:LX/05V;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    check-cast v0, LX/Giu;

    .line 37
    .line 38
    iget-object v0, v0, LX/Giu;->A0C:LX/05V;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    check-cast v0, LX/Giu;

    .line 42
    .line 43
    iget-object v0, v0, LX/Giu;->A03:LX/05V;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    check-cast v0, LX/Giu;

    .line 47
    .line 48
    iget-object v0, v0, LX/Giu;->A02:LX/05V;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_8
    check-cast v0, LX/FCq;

    .line 52
    .line 53
    iget-object v0, v0, LX/FCq;->A01:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "wamo_media_expiration_preferences"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_9
    check-cast v0, LX/00h;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
