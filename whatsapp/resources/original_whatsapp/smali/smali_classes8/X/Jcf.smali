.class public final synthetic LX/Jcf;
.super LX/Jck;
.source ""


# static fields
.field public static final A00:LX/Jcf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Jcf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jcf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jcf;->A00:LX/Jcf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const-class v3, LX/JwT;

    .line 1
    .line 2
    const-string v2, "getFractionOfSecond()Lkotlinx/datetime/internal/DecimalFraction;"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "fractionOfSecond"

    .line 6
    .line 7
    invoke-direct {p0, v3, v0, v2, v1}, LX/Jck;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
