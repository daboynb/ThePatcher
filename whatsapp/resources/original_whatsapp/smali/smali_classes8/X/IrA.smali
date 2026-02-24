.class public final synthetic LX/IrA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Joh;


# instance fields
.field public final synthetic A00:LX/Gs5;

.field public final synthetic A01:LX/GtC;

.field public final synthetic A02:Z

.field public final synthetic A03:[I


# direct methods
.method public synthetic constructor <init>(LX/Gs5;LX/GtC;[IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IrA;->A01:LX/GtC;

    .line 4
    .line 5
    iput-object p1, p0, LX/IrA;->A00:LX/Gs5;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/IrA;->A02:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/IrA;->A03:[I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AFi(LX/II8;[II)Lcom/google/common/collect/ImmutableList;
    .locals 10

    .line 0
    iget-object v0, p0, LX/IrA;->A01:LX/GtC;

    .line 1
    .line 2
    iget-object v4, p0, LX/IrA;->A00:LX/Gs5;

    .line 3
    .line 4
    iget-boolean v9, p0, LX/IrA;->A02:Z

    .line 5
    .line 6
    new-instance v5, LX/J5O;

    .line 7
    .line 8
    invoke-direct {v5, v4, v0}, LX/J5O;-><init>(LX/Gs5;LX/GtC;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    move-object v3, p1

    .line 17
    iget v0, p1, LX/II8;->A01:I

    .line 18
    .line 19
    if-ge v7, v0, :cond_0

    .line 20
    .line 21
    aget v8, p2, v7

    .line 22
    .line 23
    new-instance v2, LX/Gt9;

    .line 24
    .line 25
    move v6, p3

    .line 26
    invoke-direct/range {v2 .. v9}, LX/Gt9;-><init>(LX/II8;LX/Gs5;LX/Jqb;IIIZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
