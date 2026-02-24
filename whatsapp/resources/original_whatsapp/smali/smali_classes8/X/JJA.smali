.class public final synthetic LX/JJA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic A00:Ljava/lang/ClassLoader;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JJA;->A00:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JJA;->A00:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    sget-boolean v0, Lorg/slf4j/LoggerFactory;->A00:Z

    .line 3
    .line 4
    const-class v0, LX/JuD;

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
