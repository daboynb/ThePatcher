.class public LX/07v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07z;

.field public final A01:LX/07w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const v0, 0x101cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/07w;

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/07z;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/07v;->A01:LX/07w;

    .line 21
    .line 22
    iput-object v0, p0, LX/07v;->A00:LX/07z;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/07v;->A01:LX/07w;

    .line 1
    .line 2
    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "registration_device_id"

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public A01(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/07v;->A01:LX/07w;

    .line 1
    .line 2
    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "companion_registration_state"

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
