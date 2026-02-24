.class public final LX/9MY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ia2;

.field public final A01:LX/9UD;

.field public final A02:LX/9FL;

.field public final A03:LX/9ld;

.field public final A04:LX/9wT;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    new-instance v4, LX/9ld;

    .line 1
    .line 2
    invoke-direct {v4}, LX/9ld;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/9FL;

    .line 9
    .line 10
    invoke-direct {v3}, LX/9FL;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, LX/9MY;->A02:LX/9FL;

    .line 14
    .line 15
    new-instance v0, LX/9UD;

    .line 16
    .line 17
    invoke-direct {v0}, LX/9UD;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/9MY;->A01:LX/9UD;

    .line 21
    .line 22
    new-instance v2, LX/9wT;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/9MY;->A04:LX/9wT;

    .line 28
    .line 29
    const-string v1, "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

    .line 30
    .line 31
    new-instance v0, LX/Ia2;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/Ia2;-><init>(LX/Jsl;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/9MY;->A00:LX/Ia2;

    .line 37
    .line 38
    iput-object v4, p0, LX/9MY;->A03:LX/9ld;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v3, LX/9FL;->A00:Ljava/lang/Thread;

    .line 42
    .line 43
    return-void
.end method
