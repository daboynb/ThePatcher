.class public final LX/A4P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZM;


# instance fields
.field public final A00:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/A4P;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A8c(Lorg/json/JSONArray;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/A4P;->A00:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A8d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/A4P;->A00:Z

    .line 5
    .line 6
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public CFQ(Landroid/util/JsonWriter;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/A4P;->A00:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/A4P;->A00:Z

    .line 1
    .line 2
    instance-of v0, p1, LX/A4P;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/A4P;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/A4P;->A00:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    return v1
    .line 15
    .line 16
    .line 17
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/A4P;->A00:Z

    .line 1
    .line 2
    const/16 v0, 0x4d5

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4cf

    .line 7
    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/A4P;->A00:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
