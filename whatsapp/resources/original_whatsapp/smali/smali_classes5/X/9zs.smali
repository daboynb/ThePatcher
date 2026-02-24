.class public final LX/9zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AbL;


# instance fields
.field public final A00:I

.field public final A01:LX/9zU;

.field public final A02:LX/AbH;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/9zU;LX/AbH;Ljava/lang/Integer;I)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p4, p0, LX/9zs;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/9zs;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, p0, LX/9zs;->A02:LX/AbH;

    .line 12
    .line 13
    iput-object p1, p0, LX/9zs;->A01:LX/9zU;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public bridge synthetic BJx(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9zs;->A01:LX/9zU;

    .line 1
    .line 2
    iget v2, p0, LX/9zs;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/9zs;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0, v2}, LX/9zU;->A02(Ljava/lang/Integer;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/9zs;->A02:LX/AbH;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {v1, v0}, LX/AbH;->ALA(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
