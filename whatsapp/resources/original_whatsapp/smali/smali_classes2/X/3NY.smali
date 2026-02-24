.class public final LX/3NY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0PA;


# direct methods
.method public constructor <init>(LX/0PA;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3NY;->A02:LX/0PA;

    .line 1
    .line 2
    iput p2, p0, LX/3NY;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/3NY;->A01:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3NY;->A02:LX/0PA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0PA;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v2, p0, LX/3NY;->A00:I

    .line 7
    .line 8
    iget v1, p0, LX/3NY;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v2, v1, v0}, LX/4i2;->A00(Ljava/util/Iterator;IIZ)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
