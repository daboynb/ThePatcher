.class public LX/D5w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/D5w;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/D5w;->A01:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Aud(LX/0Xr;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D5w;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public C4A(Ljava/lang/Object;LX/0Xr;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/D5w;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/D5w;->A01:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LX/D5w;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
