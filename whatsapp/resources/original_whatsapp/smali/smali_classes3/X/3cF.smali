.class public final LX/3cF;
.super LX/4zN;
.source ""

# interfaces
.implements LX/5eY;


# static fields
.field public static final A02:LX/4LH;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4LH;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3cF;->A02:LX/4LH;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4zN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3cF;->A00:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    sget-object v0, LX/3cF;->A02:LX/4LH;

    .line 6
    .line 7
    iput-object v0, p0, LX/3cF;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0F(LX/5cz;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cF;->A00:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/4n6;->A00(LX/5eY;)LX/5eY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3cF;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/3cF;->A0F(LX/5cz;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public AtS()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cF;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method
