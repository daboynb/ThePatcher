.class public final LX/3cE;
.super LX/4zN;
.source ""

# interfaces
.implements LX/5eY;


# static fields
.field public static final A02:LX/4LK;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4LK;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3cE;->A02:LX/4LK;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4zN;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3cE;->A02:LX/4LK;

    .line 4
    .line 5
    iput-object v0, p0, LX/3cE;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p1, p0, LX/3cE;->A00:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AtS()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cE;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method
