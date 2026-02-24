.class public final synthetic LX/IjX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/Ia3;


# direct methods
.method public synthetic constructor <init>(LX/Ia3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IjX;->A00:LX/Ia3;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IjX;->A00:LX/Ia3;

    .line 1
    .line 2
    const/4 v1, -0x3

    .line 3
    const/4 v0, -0x2

    .line 4
    if-eq p1, v1, :cond_6

    .line 5
    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v2, :cond_2

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Unknown focus change type: "

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "AudioFocusManager"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    invoke-static {v3, v0}, LX/Ia3;->A01(LX/Ia3;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/Ia3;->A05:LX/Js2;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/Js2;->AM9(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, v3, LX/Ia3;->A05:LX/Js2;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v0, v2}, LX/Js2;->AM9(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {v3}, LX/Ia3;->A00(LX/Ia3;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1}, LX/Ia3;->A01(LX/Ia3;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    const/4 v1, 0x0

    .line 57
    iget-object v0, v3, LX/Ia3;->A05:LX/Js2;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v0, v1}, LX/Js2;->AM9(I)V

    .line 62
    .line 63
    .line 64
    :cond_5
    const/4 v0, 0x3

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    const/4 v0, 0x4

    .line 67
    :goto_0
    invoke-static {v3, v0}, LX/Ia3;->A01(LX/Ia3;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
