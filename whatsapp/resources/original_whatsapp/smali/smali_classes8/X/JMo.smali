.class public final LX/JMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:LX/0gH;

.field public A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getContext()LX/01s;
    .locals 1

    .line 0
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 1
    .line 2
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/JMo;->A02:LX/0gH;

    .line 2
    .line 3
    iput-object p1, p0, LX/JMo;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method
