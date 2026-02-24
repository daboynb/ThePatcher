.class public final LX/6Ql;
.super LX/6Qi;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/6fY;->A02:LX/6fY;

    .line 2
    .line 3
    invoke-direct {p0, p1, v1, v0, p2}, LX/6Qi;-><init>(Landroid/content/Context;LX/7HR;LX/6fY;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, LX/6Ql;->A00:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/7KK;->A07:Z

    .line 10
    .line 11
    const-string v0, "ai-images-add-yours"

    .line 12
    .line 13
    iput-object v0, p0, LX/6Ql;->A01:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public A0W(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/6Qi;->A0W(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "isImagineMemu"

    .line 8
    .line 9
    iget-boolean v0, p0, LX/6Ql;->A00:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
