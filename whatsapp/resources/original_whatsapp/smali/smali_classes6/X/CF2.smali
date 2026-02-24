.class public LX/CF2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:LX/BvX;

.field public A01:Z

.field public final A02:LX/012;

.field public final A03:LX/Boq;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CF2;->A05:Ljava/lang/ThreadLocal;

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
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/012;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/CF2;->A02:LX/012;

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CF2;->A04:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, LX/Boq;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Boq;-><init>(LX/CF2;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CF2;->A03:LX/Boq;

    .line 23
    .line 24
    iput-boolean v1, p0, LX/CF2;->A01:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
