.class public final LX/9Ts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/security/keystore/KeyGenParameterSpec;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Ts;->A02:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()LX/9Q3;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/98g;->A00(LX/9Ts;)LX/9Q3;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    return-object v2

    .line 11
    :cond_0
    const-string v1, "_androidx_security_master_key_"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v2, LX/9Q3;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/9Q3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public A01(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/9Ts;->A00:Landroid/security/keystore/KeyGenParameterSpec;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "KeyScheme set after setting a KeyGenParamSpec"

    .line 11
    .line 12
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, LX/9Ts;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
    .line 20
.end method
