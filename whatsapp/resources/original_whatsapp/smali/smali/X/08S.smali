.class public final LX/08S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08R;


# instance fields
.field public final synthetic A00:LX/00I;


# direct methods
.method public constructor <init>(LX/00I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/08S;->A00:LX/00I;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BSY()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/08S;->A00:LX/00I;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00I;->A0M()LX/0LY;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    iget-object v0, v0, LX/00I;->A01:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/1Sd;

    .line 13
    .line 14
    iget-object v10, v7, LX/1Sd;->A06:LX/00j;

    .line 15
    .line 16
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    const-string v9, "ab_props:sys:last_daily_expo_key_update"

    .line 25
    .line 26
    invoke-interface {v2, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v0, v7, LX/1Sd;->A02:LX/05V;

    .line 31
    .line 32
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sub-long v5, v1, v3

    .line 42
    .line 43
    const-wide/32 v3, 0x5265c00

    .line 44
    .line 45
    .line 46
    cmp-long v0, v5, v3

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/content/SharedPreferences;

    .line 55
    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v9, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v7, v8, v0}, LX/1Sd;->A00(LX/1Sd;Ljava/util/Set;Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public Bnf(I)V
    .locals 0

    .line 0
    return-void
.end method
