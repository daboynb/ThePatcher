.class public final LX/I9z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I9z;->A00:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;LX/092;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v3, LX/Gu2;

    .line 2
    .line 3
    invoke-direct {v3, p1, p2}, LX/Gu2;-><init>(Lkotlin/jvm/functions/Function1;LX/092;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/I9z;->A00:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    new-array v1, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    const-string v0, "java.util.function.Predicate"

    .line 11
    .line 12
    invoke-static {v2, v0, v3, v1}, LX/Gi3;->A0g(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
