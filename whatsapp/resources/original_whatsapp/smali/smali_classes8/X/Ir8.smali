.class public final synthetic LX/Ir8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Joh;


# instance fields
.field public final synthetic A00:LX/Gs5;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Gs5;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ir8;->A00:LX/Gs5;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ir8;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AFi(LX/II8;[II)Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 0
    iget-object v4, p0, LX/Ir8;->A00:LX/Gs5;

    .line 1
    .line 2
    iget-object v5, p0, LX/Ir8;->A01:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/GtC;->A07:LX/JJn;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    move-object v3, p1

    .line 12
    iget v0, p1, LX/II8;->A01:I

    .line 13
    .line 14
    if-ge v7, v0, :cond_0

    .line 15
    .line 16
    aget v8, p2, v7

    .line 17
    .line 18
    new-instance v2, LX/Gt8;

    .line 19
    .line 20
    move v6, p3

    .line 21
    invoke-direct/range {v2 .. v8}, LX/Gt8;-><init>(LX/II8;LX/Gs5;Ljava/lang/String;III)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v7, v7, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method
