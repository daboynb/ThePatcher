.class public final synthetic LX/9r7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic A00:LX/8EG;


# direct methods
.method public synthetic constructor <init>(LX/8EG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9r7;->A00:LX/8EG;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9r7;->A00:LX/8EG;

    .line 1
    .line 2
    const-string v0, "registration_state"

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/8EG;->A03:LX/0JC;

    .line 11
    .line 12
    invoke-static {v0}, LX/87T;->A00(LX/0JC;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, v2, LX/8EG;->A00:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iput v1, v2, LX/8EG;->A00:I

    .line 21
    .line 22
    invoke-static {v2, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
