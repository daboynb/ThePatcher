.class public final LX/JQB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwL;


# static fields
.field public static final A01:LX/JQB;


# instance fields
.field public final synthetic A00:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JQB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JQB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JQB;->A01:LX/JQB;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/JPr;->A01:LX/JPr;

    .line 4
    .line 5
    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/JeM;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/JeM;-><init>(LX/K28;LX/K28;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/JeM;->A00:LX/JwL;

    .line 17
    .line 18
    iput-object v0, p0, LX/JQB;->A00:LX/JwL;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public AXb(I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQB;->A00:LX/JwL;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/JwL;->AXb(I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public AXc(I)LX/JwL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQB;->A00:LX/JwL;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/JwL;->AXc(I)LX/JwL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public AXe(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/JQB;->A00:LX/JwL;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/JwL;->AXe(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public AXg(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQB;->A00:LX/JwL;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/JwL;->AXg(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public AXh()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQB;->A00:LX/JwL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JwL;->AXh()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Adg()LX/Hho;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQB;->A00:LX/JwL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JwL;->Adg()LX/Hho;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Aoz()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 1
    .line 2
    return-object v0
.end method

.method public B3q(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQB;->A00:LX/JwL;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/JwL;->B3q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public B64()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQB;->A00:LX/JwL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JwL;->B64()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQB;->A00:LX/JwL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JwL;->getAnnotations()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public isInline()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQB;->A00:LX/JwL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JwL;->isInline()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
