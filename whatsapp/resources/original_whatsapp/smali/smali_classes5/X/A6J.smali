.class public final LX/A6J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/06w;

.field public final A02:LX/05f;

.field public final A03:LX/FUT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10267

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FUT;

    .line 11
    .line 12
    iput-object v0, p0, LX/A6J;->A03:LX/FUT;

    .line 13
    .line 14
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/A6J;->A02:LX/05f;

    .line 19
    .line 20
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/A6J;->A01:LX/06w;

    .line 25
    .line 26
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/A6J;->A00:LX/07B;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PreloadsTosAcceptanceCronJob"

    .line 1
    .line 2
    return-object v0
.end method

.method public BMJ()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/A6J;->A02:LX/05f;

    .line 1
    .line 2
    iget-object v0, v0, LX/05f;->A0l:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "is_ita_broadcasted"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/A6J;->A00:LX/07B;

    .line 17
    .line 18
    const/16 v0, 0x16e7

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, LX/A6J;->A03:LX/FUT;

    .line 27
    .line 28
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, v4, LX/FUT;->A02:LX/07C;

    .line 33
    .line 34
    const/16 v1, 0x30

    .line 35
    .line 36
    new-instance v0, LX/GJ0;

    .line 37
    .line 38
    invoke-direct {v0, v3, v4, v1}, LX/GJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
