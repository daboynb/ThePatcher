.class public final LX/JaN;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/JaN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JaN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JaN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JaN;->A00:LX/JaN;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/JbV;->A00:LX/JbV;

    .line 1
    .line 2
    invoke-static {v0}, LX/JOs;->A00(Lkotlin/jvm/functions/Function1;)LX/JdK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
