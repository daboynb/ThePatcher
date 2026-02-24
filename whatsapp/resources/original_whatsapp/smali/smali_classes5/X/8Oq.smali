.class public LX/8Oq;
.super LX/Ia2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v1, LX/9wS;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "void main() {\n  gl_FragColor = sample(tc);\n}\n"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/Ia2;-><init>(LX/Jsl;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
