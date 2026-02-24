.class public final LX/G1I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZN;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:LX/Fks;


# direct methods
.method public static A00(I)LX/G1I;
    .locals 1

    .line 0
    new-instance v0, LX/G1I;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p0, v0, LX/G1I;->A00:I

    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public C0B(LX/Fks;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G1I;->A03:LX/Fks;

    .line 1
    .line 2
    return-void
.end method
