.class public LX/BUm;
.super LX/BIj;
.source ""


# static fields
.field public static final A00:LX/DQA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, LX/Csc;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Csc;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/BUm;->A00:LX/DQA;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public A0B(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/BIj;->A0B(Lorg/json/JSONObject;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/A7K;->A03:LX/05f;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/05f;->A0b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v0, LX/0JT;->A06:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    sget-object v0, LX/0JU;->A01:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "country_iso_graphql"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
