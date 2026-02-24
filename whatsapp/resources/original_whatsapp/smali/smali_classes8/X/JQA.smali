.class public final LX/JQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwL;


# static fields
.field public static final A01:LX/JQA;


# instance fields
.field public final synthetic A00:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JQA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JQA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JQA;->A01:LX/JQA;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/Je8;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Je8;-><init>(LX/K28;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/Je8;->A00:LX/JwL;

    .line 15
    .line 16
    iput-object v0, p0, LX/JQA;->A00:LX/JwL;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public AXb(I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQA;->A00:LX/JwL;

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
    iget-object v0, p0, LX/JQA;->A00:LX/JwL;

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
    iget-object v0, p0, LX/JQA;->A00:LX/JwL;

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
    iget-object v0, p0, LX/JQA;->A00:LX/JwL;

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
    iget-object v0, p0, LX/JQA;->A00:LX/JwL;

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
    iget-object v0, p0, LX/JQA;->A00:LX/JwL;

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
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 1
    .line 2
    return-object v0
.end method

.method public B3q(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQA;->A00:LX/JwL;

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
    iget-object v0, p0, LX/JQA;->A00:LX/JwL;

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
    iget-object v0, p0, LX/JQA;->A00:LX/JwL;

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
    iget-object v0, p0, LX/JQA;->A00:LX/JwL;

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
