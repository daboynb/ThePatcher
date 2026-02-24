.class public LX/C5G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/SharedPreferences$Editor;

.field public A02:Landroid/content/SharedPreferences;

.field public A03:LX/DKY;

.field public A04:LX/DKZ;

.field public A05:LX/DNz;

.field public A06:Landroidx/preference/PreferenceScreen;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/C5G;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/C5G;->A09:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "_preferences"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/C5G;->A07:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/C5G;->A02:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A00()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/C5G;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/C5G;->A01:Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/C5G;->A01()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/C5G;->A01:Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0}, LX/C5G;->A01()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method

.method public A01()Landroid/content/SharedPreferences;
    .locals 3

    .line 0
    iget-object v0, p0, LX/C5G;->A02:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/C5G;->A09:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, LX/C5G;->A07:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C5G;->A02:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method
