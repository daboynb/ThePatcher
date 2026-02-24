.class public LX/BIj;
.super LX/8o1;
.source ""


# static fields
.field public static final A00:LX/DQA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/Csc;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Csc;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/BIj;->A00:LX/DQA;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public A0A()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "version"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0B(Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/8o1;->A0B(Lorg/json/JSONObject;)V

    .line 1
    .line 2
    .line 3
    const-string v3, "tos_version"

    .line 4
    .line 5
    iget-object v0, p0, LX/A7K;->A03:LX/05f;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/05f;->A0E()LX/ELF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "shops_privacy_notice"

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    return-void
.end method
