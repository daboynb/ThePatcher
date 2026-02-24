.class public abstract LX/HWx;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HWx;->A01:Ljava/io/InputStream;

    .line 4
    .line 5
    iput p2, p0, LX/HWx;->A00:I

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/JjC;)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "DEF length "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/JjC;->A01:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-object v1
.end method


# virtual methods
.method public A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HWx;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    instance-of v0, v1, LX/JjB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/JjB;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/JjB;->A00:Z

    .line 10
    .line 11
    invoke-static {v1}, LX/JjB;->A01(LX/JjB;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
