.class public final synthetic LX/JcY;
.super LX/Jck;
.source ""


# static fields
.field public static final A00:LX/JcY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JcY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JcY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JcY;->A00:LX/JcY;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const-class v3, LX/Jvx;

    .line 1
    .line 2
    const-string v2, "getYear()Ljava/lang/Integer;"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string/jumbo v0, "year"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v3, v0, v2, v1}, LX/Jck;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
