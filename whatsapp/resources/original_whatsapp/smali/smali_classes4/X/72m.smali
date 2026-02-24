.class public final LX/72m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Ip;

.field public final A01:LX/07B;

.field public final A02:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x12f4

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/7Ip;

    .line 10
    .line 11
    iput-object v0, p0, LX/72m;->A00:LX/7Ip;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/72m;->A01:LX/07B;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/72m;->A02:LX/07T;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/72m;->A01:LX/07B;

    .line 1
    .line 2
    const/16 v1, 0x234d

    .line 3
    .line 4
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/00I;->A0P(LX/00K;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/72m;->A00:LX/7Ip;

    .line 17
    .line 18
    iget-object v0, v0, LX/7Ip;->A01:LX/00j;

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "pref_avatar_art_revision"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    return-object v1
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/72m;->A00:LX/7Ip;

    .line 1
    .line 2
    iget-object v4, v0, LX/7Ip;->A01:LX/00j;

    .line 3
    .line 4
    invoke-static {v4}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pref_avatar_art_revision"

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v4}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "pref_key_avatar_art_revision_timestamp"

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
