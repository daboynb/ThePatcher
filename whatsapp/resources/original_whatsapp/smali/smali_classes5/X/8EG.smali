.class public final LX/8EG;
.super LX/06d;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final A02:LX/07w;

.field public final synthetic A03:LX/0JC;


# direct methods
.method public constructor <init>(LX/0JC;LX/07w;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8EG;->A03:LX/0JC;

    .line 1
    .line 2
    invoke-direct {p0}, LX/06d;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9r7;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/9r7;-><init>(LX/8EG;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8EG;->A01:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 11
    .line 12
    iput-object p2, p0, LX/8EG;->A02:LX/07w;

    .line 13
    .line 14
    iput p3, p0, LX/8EG;->A00:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8EG;->A03:LX/0JC;

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A00(LX/0JC;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/8EG;->A00:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iput v1, p0, LX/8EG;->A00:I

    .line 11
    .line 12
    invoke-static {p0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/8EG;->A02:LX/07w;

    .line 16
    .line 17
    iget-object v1, p0, LX/8EG;->A01:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 18
    .line 19
    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8EG;->A02:LX/07w;

    .line 1
    .line 2
    iget-object v1, p0, LX/8EG;->A01:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 3
    .line 4
    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
