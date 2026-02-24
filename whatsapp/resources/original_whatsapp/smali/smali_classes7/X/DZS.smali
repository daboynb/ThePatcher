.class public LX/DZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public A00:I

.field public final A01:LX/06d;

.field public final A02:LX/0Or;


# direct methods
.method public constructor <init>(LX/06d;LX/0Or;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/DZS;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/DZS;->A01:LX/06d;

    .line 7
    .line 8
    iput-object p2, p0, LX/DZS;->A02:LX/0Or;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public BJ2(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v1, p0, LX/DZS;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/DZS;->A01:LX/06d;

    .line 3
    .line 4
    iget v0, v0, LX/06d;->A01:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iput v0, p0, LX/DZS;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/DZS;->A02:LX/0Or;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/0Or;->BJ2(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
