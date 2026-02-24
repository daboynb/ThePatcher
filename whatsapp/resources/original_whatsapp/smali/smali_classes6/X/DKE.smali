.class public final synthetic LX/DKE;
.super LX/Jck;
.source ""


# static fields
.field public static final A00:LX/DKE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DKE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DKE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DKE;->A00:LX/DKE;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const-class v3, LX/Aii;

    .line 1
    .line 2
    const-string v2, "getFetchOnBind()Z"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "fetchOnBind"

    .line 6
    .line 7
    invoke-direct {p0, v3, v0, v2, v1}, LX/Jck;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ByW(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/Aii;

    .line 1
    .line 2
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p1, LX/Aii;->A06:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/Aii;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/Aii;->A06:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
