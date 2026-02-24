.class public final LX/HER;
.super LX/If5;
.source ""


# static fields
.field public static final A02:LX/Jqj;


# instance fields
.field public final A00:LX/If5;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/J6d;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/J6d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/HER;->A02:LX/Jqj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;LX/If5;Ljava/lang/Class;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HEJ;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, LX/HEJ;-><init>(Lcom/google/gson/Gson;LX/If5;Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HER;->A00:LX/If5;

    .line 9
    .line 10
    iput-object p3, p0, LX/HER;->A01:Ljava/lang/Class;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
