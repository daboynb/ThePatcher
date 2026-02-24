.class public final LX/CEn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Bgo;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:LX/095;

.field public volatile A02:LX/Bvj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Bgo;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CEn;->A03:LX/Bgo;

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
    sget-object v2, LX/CEn;->A03:LX/Bgo;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/DAA;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/DAA;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/CEn;->A01:LX/095;

    .line 12
    .line 13
    invoke-static {v2, v1}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CEn;->A00:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    return-void
.end method
