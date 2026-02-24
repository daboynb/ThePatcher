.class public LX/Aek;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Aek;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Aek;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Aek;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type kotlin.Pair<kotlin.Int, kotlin.Int>"

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, LX/09R;

    .line 17
    .line 18
    iget-object v1, p0, LX/Aek;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/CGL;

    .line 21
    .line 22
    invoke-static {v2}, LX/1ac;->A04(LX/09R;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/CGL;->A00(LX/CGL;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/Aek;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroidx/preference/PreferenceFragmentCompat;

    .line 38
    .line 39
    iget-object v0, v1, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/C5G;

    .line 40
    .line 41
    iget-object v2, v0, LX/C5G;->A06:Landroidx/preference/PreferenceScreen;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v0, LX/AqA;

    .line 48
    .line 49
    invoke-direct {v0, v2}, LX/AqA;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/preference/Preference;->A08()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LX/DTS;

    .line 62
    .line 63
    iget-object v0, p0, LX/Aek;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/BAK;

    .line 66
    .line 67
    iget-object v3, v0, LX/BAK;->A03:LX/CiI;

    .line 68
    .line 69
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, v0, LX/BAK;->A02:LX/Cny;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v1, v3, v2, v4, v0}, LX/CO7;->A02(LX/Cny;LX/CiI;LX/CPI;LX/DTS;I)V

    .line 77
    .line 78
    .line 79
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
