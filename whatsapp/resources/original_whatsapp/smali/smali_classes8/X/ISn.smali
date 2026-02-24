.class public final LX/ISn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/JsP;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/JsP;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/ISn;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "media_type"

    .line 13
    .line 14
    const-string/jumbo v0, "video"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/ISn;->A01:LX/JsP;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static final A00(LX/ISn;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/ISn;->A01:LX/JsP;

    .line 1
    .line 2
    iget-object v6, p0, LX/ISn;->A02:Ljava/util/Map;

    .line 3
    .line 4
    iget-wide v1, p0, LX/ISn;->A00:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v3}, LX/JsP;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    sub-long/2addr v7, v1

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p1

    .line 17
    invoke-static/range {v3 .. v8}, LX/HlF;->A00(LX/JsP;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A01(LX/HcV;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/ISn;->A02:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v2, v0, [Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/HcV;->A00()LX/HZq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, LX/HZq;->value:I

    .line 14
    .line 15
    invoke-static {v2, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aget-object v0, v2, v4

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "media_accuracy_error_codes"

    .line 36
    .line 37
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "media_accuracy_error_description"

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "media_upload_media_accuracy_validation_error"

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/ISn;->A00(LX/ISn;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method
