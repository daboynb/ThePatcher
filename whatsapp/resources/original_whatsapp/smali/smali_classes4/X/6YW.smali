.class public final LX/6YW;
.super LX/7BU;
.source ""


# instance fields
.field public final A00:LX/Eio;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/Eio;->A06:LX/Eio;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, LX/7BU;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object v1, p0, LX/6YW;->A00:LX/Eio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/6YW;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const v1, -0x55e7bca5

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6YW;->A00:LX/Eio;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WamoTosDeferredDABanner(descStringRes="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f123be5

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/7BU;->A00(Ljava/lang/StringBuilder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6YW;->A00:LX/Eio;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
