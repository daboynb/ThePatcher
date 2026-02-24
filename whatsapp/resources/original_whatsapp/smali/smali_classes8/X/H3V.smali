.class public abstract LX/H3V;
.super LX/IyO;
.source ""

# interfaces
.implements LX/K0b;


# instance fields
.field public final A00:LX/Jvf;


# direct methods
.method public constructor <init>(LX/Jvf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H3V;->A00:LX/Jvf;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06(LX/H3Y;)LX/K0b;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/IyO;->A00:Z

    .line 1
    .line 2
    const-string v0, "Component not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0NE;->A04(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/H3V;->A00:LX/Jvf;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
